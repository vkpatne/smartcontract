from flask import Blueprint, render_template, request, session

index = Blueprint('index', __name__)

@index.route('/')
def indexpage():
    return render_template('index.aspx')

@index.route('/index.aspx')
def indexpage2():
    session.pop('hideBtns', None)
    return render_template('index.aspx')

@index.route('/signin.aspx')
def viewclick():
    return render_template('signin.aspx')

@index.route('/signup.aspx')
def signupclick():
    ref = request.args.get('ref')
    if ref is None:
        return render_template('signup.aspx')
    return render_template('signup.aspx', ref_id=ref)

@index.route('/dashboard')
def dashboardFun():
    return render_template('dashboard/index.aspx')

@index.route('/direct')
def directFun():
    return render_template('dashboard/direct_partners.aspx')

@index.route('/income')
def incomeFun():
    return render_template('dashboard/earning.aspx')

@index.route('/downline')
def downlineFun():
    return render_template('dashboard/downline.aspx')
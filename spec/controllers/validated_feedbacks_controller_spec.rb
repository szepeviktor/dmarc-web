require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.

describe ValidatedFeedbacksController do

  # This should return the minimal set of attributes required to create a valid
  # ValidatedFeedback. As you add validations to ValidatedFeedback, be sure to
  # update the return value of this method accordingly.
  def valid_attributes
    {}
  end

  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # ValidatedFeedbacksController. Be sure to keep this updated too.
  def valid_session
    {}
  end

  # describe "GET show" do
  #   it "assigns the requested validated_feedback as @validated_feedback" do
  #     validated_feedback = ValidatedFeedback.create! valid_attributes
  #     get :show, {:id => validated_feedback.to_param}, valid_session
  #     assigns(:validated_feedback).should eq(validated_feedback)
  #   end
  # end

  # describe "GET new" do
  #   it "assigns a new validated_feedback as @validated_feedback" do
  #     get :new, {}, valid_session
  #     assigns(:validated_feedback).should be_a_new(ValidatedFeedback)
  #   end
  # end

  # describe "POST create" do
  #   describe "with valid params" do
  #     it "creates a new ValidatedFeedback" do
  #       expect {
  #         post :create, {:validated_feedback => valid_attributes}, valid_session
  #       }.to change(ValidatedFeedback, :count).by(1)
  #     end

  #     it "assigns a newly created validated_feedback as @validated_feedback" do
  #       post :create, {:validated_feedback => valid_attributes}, valid_session
  #       assigns(:validated_feedback).should be_a(ValidatedFeedback)
  #       assigns(:validated_feedback).should be_persisted
  #     end

  #     it "redirects to the created validated_feedback" do
  #       post :create, {:validated_feedback => valid_attributes}, valid_session
  #       response.should redirect_to(ValidatedFeedback.last)
  #     end
  #   end

  #   describe "with invalid params" do
  #     it "assigns a newly created but unsaved validated_feedback as @validated_feedback" do
  #       # Trigger the behavior that occurs when invalid params are submitted
  #       ValidatedFeedback.any_instance.stub(:save).and_return(false)
  #       post :create, {:validated_feedback => {}}, valid_session
  #       assigns(:validated_feedback).should be_a_new(ValidatedFeedback)
  #     end

  #     it "re-renders the 'new' template" do
  #       # Trigger the behavior that occurs when invalid params are submitted
  #       ValidatedFeedback.any_instance.stub(:save).and_return(false)
  #       post :create, {:validated_feedback => {}}, valid_session
  #       response.should render_template("new")
  #     end
  #   end
  # end

end

.class final Lekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lejz;


# direct methods
.method constructor <init>(Lejz;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lekb;->a:Lejz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lekb;->a:Lejz;

    .line 1032
    iget-object v3, v0, Lejz;->context:Lkcj;

    .line 2031
    sget-boolean v0, Lcrs;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcrs;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    move v0, v1

    .line 151
    :goto_0
    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lekb;->a:Lejz;

    .line 3032
    iget-object v0, v0, Lejz;->b:Landroid/widget/EditText;

    .line 152
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lekb;->a:Lejz;

    .line 4032
    iget-object v0, v0, Lejz;->a:Lbbh;

    .line 153
    const-string v1, ""

    invoke-virtual {v0, v1}, Lbbh;->a(Ljava/lang/String;)V

    .line 162
    :goto_1
    return-void

    .line 2034
    :cond_2
    sget-object v0, Lcrs;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2035
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2036
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 2037
    const-class v0, Lcrr;

    invoke-static {v3, v0}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrr;

    .line 2039
    invoke-interface {v0, v4}, Lcrr;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2040
    invoke-interface {v0, v3}, Lcrr;->a(Landroid/content/Context;)V

    move v0, v2

    .line 2041
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2045
    goto :goto_0

    .line 158
    :cond_5
    iget-object v0, p0, Lekb;->a:Lejz;

    .line 5032
    iget-object v0, v0, Lejz;->a:Lbbh;

    .line 158
    if-nez v0, :cond_6

    .line 159
    iget-object v1, p0, Lekb;->a:Lejz;

    iget-object v0, p0, Lekb;->a:Lejz;

    .line 6032
    iget-object v0, v0, Lejz;->binder:Lkcf;

    .line 159
    const-class v2, Lbbh;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    .line 7032
    iput-object v0, v1, Lejz;->a:Lbbh;

    .line 161
    :cond_6
    iget-object v0, p0, Lekb;->a:Lejz;

    .line 8032
    iget-object v0, v0, Lejz;->a:Lbbh;

    .line 161
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbh;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

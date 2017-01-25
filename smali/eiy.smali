.class final Leiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Leiw;


# direct methods
.method constructor <init>(Leiw;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Leiy;->a:Leiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Leiy;->a:Leiw;

    .line 1036
    iget-object v0, v0, Leiw;->b:Lbbh;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbh;->b(Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

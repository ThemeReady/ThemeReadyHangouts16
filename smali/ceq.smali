.class final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcep;


# direct methods
.method constructor <init>(Lcep;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lceq;->a:Lcep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lbkv;

    iget-object v1, p0, Lceq;->a:Lcep;

    iget-object v1, v1, Lcep;->b:Lcek;

    .line 1046
    iget-object v1, v1, Lcek;->a:Landroid/content/Context;

    .line 148
    iget-object v2, p0, Lceq;->a:Lcep;

    iget v2, v2, Lcep;->a:I

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 149
    iget-object v1, p0, Lceq;->a:Lcep;

    iget-object v1, v1, Lcep;->b:Lcek;

    .line 2046
    iget-object v1, v1, Lcek;->c:Lbob;

    .line 149
    iget-object v1, v1, Lbob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkv;->j(Ljava/lang/String;)V

    .line 150
    return-void
.end method

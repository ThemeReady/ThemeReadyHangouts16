.class final Ldvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbky;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldvx;


# direct methods
.method constructor <init>(Ldvx;Lbky;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldvz;->c:Ldvx;

    iput-object p2, p0, Ldvz;->a:Lbky;

    iput-object p3, p0, Ldvz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Ldvz;->a:Lbky;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Ldvz;->c:Ldvx;

    iget-object v1, p0, Ldvz;->b:Ljava/lang/String;

    iget-object v2, p0, Ldvz;->a:Lbky;

    .line 1089
    invoke-virtual {v0, v1}, Ldvx;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1090
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 156
    :cond_0
    const-string v0, "Notify conversation load succeed for "

    iget-object v1, p0, Ldvz;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    :goto_0
    return-void

    .line 1093
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldvx;->d:Z

    .line 1094
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 1095
    check-cast v0, Lbjt;

    .line 1096
    iget-object v0, v0, Lbjt;->b:Ldvv;

    invoke-interface {v0, v2}, Ldvv;->a(Lbky;)V

    goto :goto_1

    .line 156
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Ldvz;->c:Ldvx;

    iget-object v1, p0, Ldvz;->b:Ljava/lang/String;

    .line 2026
    invoke-virtual {v0, v1}, Ldvx;->a(Ljava/lang/String;)V

    .line 159
    const-string v0, "Notify conversation load failed for "

    iget-object v1, p0, Ldvz;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

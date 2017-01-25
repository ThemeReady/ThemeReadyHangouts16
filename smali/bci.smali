.class final Lbci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbch;


# direct methods
.method constructor <init>(Lbch;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lbci;->a:Lbch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 53
    iget-object v0, p0, Lbci;->a:Lbch;

    .line 1129
    iget-object v1, v0, Lbch;->a:Lduu;

    const-string v2, "hangout_app_create"

    iget-object v3, v0, Lbch;->b:Ljava/lang/Long;

    .line 1130
    invoke-static {v3}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1129
    invoke-interface {v1, v2, v4, v5}, Lduu;->a(Ljava/lang/String;J)V

    .line 1131
    iget-object v1, v0, Lbch;->a:Lduu;

    const/4 v2, -0x1

    const-string v3, "hangout_app_create"

    iget-object v0, v0, Lbch;->c:Ljava/lang/Long;

    .line 1134
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3f2

    .line 1131
    invoke-interface/range {v1 .. v6}, Lduu;->a(ILjava/lang/String;JI)V

    .line 54
    return-void
.end method

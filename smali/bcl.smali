.class final Lbcl;
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
    .line 89
    iput-object p1, p0, Lbcl;->a:Lbch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 92
    iget-object v0, p0, Lbcl;->a:Lbch;

    .line 1159
    iget-object v1, v0, Lbch;->a:Lduu;

    const-string v2, "hangout_launch_icon_no_db"

    iget-object v3, v0, Lbch;->d:Ljava/lang/Long;

    .line 1160
    invoke-static {v3}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1159
    invoke-interface {v1, v2, v4, v5}, Lduu;->a(Ljava/lang/String;J)V

    .line 1161
    iget-object v1, v0, Lbch;->a:Lduu;

    iget-object v2, v0, Lbch;->f:Ljava/lang/Integer;

    .line 1162
    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "hangout_launch_icon_no_db"

    iget-object v0, v0, Lbch;->e:Ljava/lang/Long;

    .line 1164
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3f3

    .line 1161
    invoke-interface/range {v1 .. v6}, Lduu;->a(ILjava/lang/String;JI)V

    .line 93
    return-void
.end method

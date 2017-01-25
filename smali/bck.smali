.class final Lbck;
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
    .line 80
    iput-object p1, p0, Lbck;->a:Lbch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 83
    iget-object v0, p0, Lbck;->a:Lbch;

    .line 1149
    iget-object v1, v0, Lbch;->a:Lduu;

    const-string v2, "hangout_launch_icon"

    iget-object v3, v0, Lbch;->d:Ljava/lang/Long;

    .line 1150
    invoke-static {v3}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1149
    invoke-interface {v1, v2, v4, v5}, Lduu;->a(Ljava/lang/String;J)V

    .line 1151
    iget-object v1, v0, Lbch;->a:Lduu;

    iget-object v2, v0, Lbch;->f:Ljava/lang/Integer;

    .line 1152
    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "hangout_launch_icon"

    iget-object v0, v0, Lbch;->e:Ljava/lang/Long;

    .line 1154
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3e9

    .line 1151
    invoke-interface/range {v1 .. v6}, Lduu;->a(ILjava/lang/String;JI)V

    .line 84
    return-void
.end method

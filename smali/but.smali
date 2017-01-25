.class final Lbut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbro;

.field final synthetic b:Lbur;


# direct methods
.method constructor <init>(Lbur;Lbro;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbut;->b:Lbur;

    iput-object p2, p0, Lbut;->a:Lbro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lbut;->a:Lbro;

    invoke-virtual {v0}, Lbro;->b()V

    .line 55
    iget-object v0, p0, Lbut;->b:Lbur;

    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    .line 1021
    iput-wide v2, v0, Lbur;->c:J

    .line 56
    return-void
.end method

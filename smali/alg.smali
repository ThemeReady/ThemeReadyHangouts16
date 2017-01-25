.class final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layr;

.field final synthetic b:Lale;


# direct methods
.method constructor <init>(Lale;Layr;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lalg;->b:Lale;

    iput-object p2, p0, Lalg;->a:Layr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lalg;->b:Lale;

    iget-object v1, p0, Lalg;->a:Layr;

    invoke-virtual {v0, v1}, Lale;->a(Layr;)V

    .line 415
    return-void
.end method

.class public final Ldw;
.super Leh;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2373
    invoke-direct {p0}, Leh;-><init>()V

    .line 2371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldw;->a:Ljava/util/ArrayList;

    .line 2374
    return-void
.end method

.method public constructor <init>(Ldt;)V
    .locals 1

    .prologue
    .line 2376
    invoke-direct {p0}, Leh;-><init>()V

    .line 2371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldw;->a:Ljava/util/ArrayList;

    .line 2377
    invoke-virtual {p0, p1}, Ldw;->a(Ldt;)V

    .line 2378
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ldw;
    .locals 1

    .prologue
    .line 2393
    invoke-static {p1}, Ldt;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldw;->f:Ljava/lang/CharSequence;

    .line 2394
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw;->g:Z

    .line 2395
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Ldw;
    .locals 2

    .prologue
    .line 2402
    iget-object v0, p0, Ldw;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ldt;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2403
    return-object p0
.end method

.class public final Ldo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2508
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ldo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2509
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2521
    iput p1, p0, Ldo;->a:I

    .line 2522
    invoke-static {p2}, Ldt;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldo;->b:Ljava/lang/CharSequence;

    .line 2523
    iput-object p3, p0, Ldo;->c:Landroid/app/PendingIntent;

    .line 2524
    iput-object p4, p0, Ldo;->e:Landroid/os/Bundle;

    .line 2525
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2547
    iget-object v0, p0, Ldo;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Ldp;)Ldo;
    .locals 0

    .prologue
    .line 2584
    invoke-interface {p1, p0}, Ldp;->a(Ldo;)Ldo;

    .line 2585
    return-object p0
.end method

.method public a(Lfc;)Ldo;
    .locals 1

    .prologue
    .line 2558
    iget-object v0, p0, Ldo;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldo;->f:Ljava/util/ArrayList;

    .line 2561
    :cond_0
    iget-object v0, p0, Ldo;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2562
    return-object p0
.end method

.method public a(Z)Ldo;
    .locals 1

    .prologue
    .line 2575
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo;->d:Z

    .line 2576
    return-object p0
.end method

.method public b()Ldn;
    .locals 7

    .prologue
    .line 2594
    iget-object v0, p0, Ldo;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Ldo;->f:Ljava/util/ArrayList;

    .line 2595
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lfc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc;

    move-object v5, v0

    .line 2596
    :goto_0
    new-instance v0, Ldn;

    iget v1, p0, Ldo;->a:I

    iget-object v2, p0, Ldo;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ldo;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Ldo;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Ldo;->d:Z

    invoke-direct/range {v0 .. v6}, Ldn;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfc;Z)V

    return-object v0

    .line 2595
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

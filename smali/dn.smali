.class public final Ldn;
.super Lem;
.source "SourceFile"


# static fields
.field public static final e:Len;


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Lfc;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2860
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V

    sput-object v0, Ldn;->e:Len;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2436
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ldn;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfc;Z)V

    .line 2437
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfc;Z)V
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0}, Lem;-><init>()V

    .line 2419
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldn;->g:Z

    .line 2441
    iput p1, p0, Ldn;->b:I

    .line 2442
    invoke-static {p2}, Ldt;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldn;->c:Ljava/lang/CharSequence;

    .line 2443
    iput-object p3, p0, Ldn;->d:Landroid/app/PendingIntent;

    .line 2444
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Ldn;->a:Landroid/os/Bundle;

    .line 2445
    iput-object p5, p0, Ldn;->f:[Lfc;

    .line 2446
    iput-boolean p6, p0, Ldn;->g:Z

    .line 2447
    return-void

    .line 2444
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private g()[Lfc;
    .locals 1

    .prologue
    .line 2487
    iget-object v0, p0, Ldn;->f:[Lfc;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2451
    iget v0, p0, Ldn;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2456
    iget-object v0, p0, Ldn;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2461
    iget-object v0, p0, Ldn;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2469
    iget-object v0, p0, Ldn;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2478
    iget-boolean v0, p0, Ldn;->g:Z

    return v0
.end method

.method public synthetic f()[Lfi;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0}, Ldn;->g()[Lfc;

    move-result-object v0

    return-object v0
.end method

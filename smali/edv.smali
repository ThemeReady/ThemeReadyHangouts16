.class public Ledv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Ledv;->a:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Ledv;->b:I

    .line 21
    iput-boolean p2, p0, Ledv;->c:Z

    .line 22
    iput-boolean p3, p0, Ledv;->d:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 3

    .prologue
    .line 27
    sget-boolean v0, Ledv;->a:Z

    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Ledv;->b:I

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MessageNotifUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    iget v0, p0, Ledv;->b:I

    iget-boolean v1, p0, Ledv;->c:Z

    iget-boolean v2, p0, Ledv;->d:Z

    invoke-static {p1, v0, v1, v2}, Ledz;->a(Landroid/content/Context;IZZ)V

    .line 32
    sget v0, Lbgv;->a:I

    return v0
.end method

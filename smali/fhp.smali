.class public final Lfhp;
.super Lfju;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfhp;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjx;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 17
    iput-object p1, p0, Lfhp;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lbkv;

    iget-object v1, p0, Lfhp;->a:Landroid/content/Context;

    .line 1126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 25
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {v0}, Lbkv;->s()V

    .line 28
    return-void
.end method

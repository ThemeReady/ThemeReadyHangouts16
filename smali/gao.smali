.class public Lgao;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbjx;[B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 15
    iput-object p2, p0, Lgao;->a:[B

    .line 16
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->b:Lbjx;

    .line 20
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    iget-object v1, p0, Lgao;->a:[B

    invoke-static {v0, v1}, Lgak;->a(I[B)V

    .line 21
    sget v0, Lbgv;->a:I

    return v0
.end method

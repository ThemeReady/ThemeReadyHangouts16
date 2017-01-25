.class public Laao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lta;


# direct methods
.method public constructor <init>(Lta;)V
    .locals 0

    .prologue
    .line 2456
    iput-object p1, p0, Laao;->a:Lta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Laao;->a:Lta;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lta;->j(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1460
    return-void
.end method

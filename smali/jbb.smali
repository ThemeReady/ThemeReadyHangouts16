.class public Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljbb;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljbb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljbb;-><init>(Z)V

    sput-object v0, Ljbb;->a:Ljbb;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbb;->b:Z

    .line 22
    return-void
.end method

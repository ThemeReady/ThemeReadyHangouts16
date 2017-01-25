.class public abstract Lmkp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lmkq;

    invoke-direct {v0}, Lmkq;-><init>()V

    sput-object v0, Lmkp;->a:Lmkp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

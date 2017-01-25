.class public final Lawt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawq",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field static final a:Lawt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    sput-object v0, Lawt;->a:Lawt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapd;)Lapd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<TZ;>;)",
            "Lapd",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method

.class public final Laug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lamo",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    sput-object v0, Laug;->b:Lamo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lapd;II)Lapd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<TT;>;II)",
            "Lapd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

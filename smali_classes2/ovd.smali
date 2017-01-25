.class public final Lovd;
.super Loug;
.source "SourceFile"


# static fields
.field public static final a:Lovd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lovd;

    invoke-direct {v0}, Lovd;-><init>()V

    sput-object v0, Lovd;->a:Lovd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Loug;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lovq;)Louf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lovq",
            "<TT;>;)",
            "Louf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Love;

    .line 1066
    invoke-direct {v0, p1}, Love;-><init>(Lovq;)V

    .line 63
    return-object v0
.end method

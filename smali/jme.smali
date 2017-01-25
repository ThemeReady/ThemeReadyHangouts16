.class public interface abstract Ljme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lkdv;

    const-string v1, "android_dump"

    invoke-direct {v0, v1}, Lkdv;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljme;->a:Lkdv;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/PrintWriter;)V
.end method

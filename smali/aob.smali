.class public abstract Laob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laob;

.field public static final b:Laob;

.field public static final c:Laob;

.field public static final d:Laob;

.field public static final e:Laob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Laoc;

    invoke-direct {v0}, Laoc;-><init>()V

    sput-object v0, Laob;->a:Laob;

    .line 41
    new-instance v0, Laod;

    invoke-direct {v0}, Laod;-><init>()V

    sput-object v0, Laob;->b:Laob;

    .line 67
    new-instance v0, Laoe;

    invoke-direct {v0}, Laoe;-><init>()V

    sput-object v0, Laob;->c:Laob;

    .line 93
    new-instance v0, Laof;

    invoke-direct {v0}, Laof;-><init>()V

    sput-object v0, Laob;->d:Laob;

    .line 123
    new-instance v0, Laog;

    invoke-direct {v0}, Laog;-><init>()V

    sput-object v0, Laob;->e:Laob;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lama;)Z
.end method

.method public abstract a(ZLama;Lamc;)Z
.end method

.method public abstract b()Z
.end method

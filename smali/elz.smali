.class public final Lelz;
.super Lgc;
.source "SourceFile"

# interfaces
.implements Lafs;
.implements Lbmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgc",
        "<",
        "Laft;",
        ">;",
        "Lafs;",
        "Lbmv;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private final b:Lbjx;

.field private final c:I

.field private d:Lgmd;

.field private e:Lbms;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lelz;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILbjx;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lgc;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lelz;->f:Landroid/content/Context;

    .line 43
    iput-object p4, p0, Lelz;->b:Lbjx;

    .line 44
    iput p3, p0, Lelz;->c:I

    .line 45
    iget v0, p0, Lelz;->c:I

    invoke-direct {p0, p2, v0}, Lelz;->a(Ljava/lang/String;I)V

    .line 46
    return-void
.end method

.method private a(Laft;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lelz;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lelz;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-super {p0, p1}, Lgc;->b(Ljava/lang/Object;)V

    .line 127
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 54
    iget-object v2, p0, Lelz;->f:Landroid/content/Context;

    iget-object v3, p0, Lelz;->b:Lbjx;

    .line 1070
    const/4 v0, -0x1

    .line 1071
    packed-switch p2, :pswitch_data_0

    .line 1100
    :goto_0
    new-instance v1, Lgmd;

    .line 1101
    invoke-virtual {v3}, Lbjx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v1, v0, v0}, Lgmd;->a(II)Lgmd;

    move-result-object v0

    .line 1103
    invoke-virtual {v0, v6}, Lgmd;->a(Z)Lgmd;

    move-result-object v0

    .line 1104
    invoke-virtual {v0, v6}, Lgmd;->d(Z)Lgmd;

    move-result-object v0

    .line 1105
    if-ne p2, v5, :cond_0

    .line 1106
    invoke-virtual {v0, v5}, Lgmd;->b(Z)Lgmd;

    .line 54
    :cond_0
    iput-object v0, p0, Lelz;->d:Lgmd;

    .line 55
    new-instance v0, Lbms;

    iget-object v1, p0, Lelz;->d:Lgmd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v5, v2}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    iput-object v0, p0, Lelz;->e:Lbms;

    .line 56
    return-void

    .line 1073
    :pswitch_0
    invoke-static {v2}, Lbkl;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 1078
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fp:I

    .line 1079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1088
    :pswitch_2
    sget v0, Laez;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1090
    const-class v0, Lbid;

    invoke-static {v2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    .line 1091
    const-string v2, "babel_pull_image_resolution_var_range"

    const/16 v4, 0x32

    .line 1092
    invoke-interface {v0, v2, v4}, Lbid;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1095
    if-lez v0, :cond_1

    .line 1096
    sget-object v2, Lelz;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1071
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lelz;->e:Lbms;

    if-ne p4, v0, :cond_3

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lelz;->e:Lbms;

    .line 139
    new-instance v0, Laft;

    invoke-direct {v0}, Laft;-><init>()V

    .line 140
    if-eqz p3, :cond_2

    .line 141
    const/4 v1, 0x0

    iput v1, v0, Laft;->c:I

    .line 142
    if-eqz p2, :cond_1

    .line 143
    invoke-virtual {p2}, Lglp;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    new-instance v1, Lgqd;

    invoke-direct {v1, p2}, Lgqd;-><init>(Lglp;)V

    iput-object v1, v0, Laft;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    :goto_0
    invoke-direct {p0, v0}, Lelz;->a(Laft;)V

    .line 170
    :cond_0
    :goto_1
    return-void

    .line 1164
    :cond_1
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Lgmu;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2164
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 153
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lelz;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Laft;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 160
    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Laft;->c:I

    goto :goto_0

    .line 166
    :cond_3
    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Lgmu;->b()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lelz;->c:I

    invoke-direct {p0, p1, v0}, Lelz;->a(Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Laft;

    invoke-direct {p0, p1}, Lelz;->a(Laft;)V

    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lelz;->o()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lelz;->e:Lbms;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    .line 115
    return-void
.end method

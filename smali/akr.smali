.class public Lakr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lakr;


# instance fields
.field private final b:Laoh;

.field private final c:Lapp;

.field private final d:Laqq;

.field private final e:Larf;

.field private final f:Lakt;

.field private final g:Lala;

.field private final h:Lapk;

.field private final i:Lawy;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Laoh;Laqq;Lapp;Lapk;Lawy;ILaye;)V
    .locals 9

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lakr;->j:Ljava/util/List;

    .line 180
    iput-object p2, p0, Lakr;->b:Laoh;

    .line 181
    iput-object p4, p0, Lakr;->c:Lapp;

    .line 182
    iput-object p5, p0, Lakr;->h:Lapk;

    .line 183
    iput-object p3, p0, Lakr;->d:Laqq;

    .line 184
    iput-object p6, p0, Lakr;->i:Lawy;

    .line 1900
    move-object/from16 v0, p8

    iget-object v1, v0, Laxx;->p:Laml;

    .line 186
    sget-object v2, Lave;->a:Lami;

    invoke-virtual {v1, v2}, Laml;->a(Lami;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 187
    new-instance v2, Larf;

    invoke-direct {v2, p3, p4, v1}, Larf;-><init>(Laqq;Lapp;Lamb;)V

    iput-object v2, p0, Lakr;->e:Larf;

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 191
    new-instance v2, Lala;

    invoke-direct {v2}, Lala;-><init>()V

    iput-object v2, p0, Lakr;->g:Lala;

    .line 192
    iget-object v2, p0, Lakr;->g:Lala;

    new-instance v3, Laur;

    invoke-direct {v3}, Laur;-><init>()V

    invoke-virtual {v2, v3}, Lala;->a(Lamf;)Lala;

    .line 194
    new-instance v2, Lave;

    iget-object v3, p0, Lakr;->g:Lala;

    invoke-virtual {v3}, Lala;->a()Ljava/util/List;

    move-result-object v3

    .line 195
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lave;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lapp;Lapk;)V

    .line 196
    new-instance v3, Lavy;

    iget-object v4, p0, Lakr;->g:Lala;

    .line 197
    invoke-virtual {v4}, Lala;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lavy;-><init>(Landroid/content/Context;Ljava/util/List;Lapp;Lapk;)V

    .line 199
    iget-object v4, p0, Lakr;->g:Lala;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Larr;

    invoke-direct {v6}, Larr;-><init>()V

    invoke-virtual {v4, v5, v6}, Lala;->a(Ljava/lang/Class;Lamd;)Lala;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lati;

    invoke-direct {v6, p5}, Lati;-><init>(Lapk;)V

    .line 200
    invoke-virtual {v4, v5, v6}, Lala;->a(Ljava/lang/Class;Lamd;)Lala;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Laun;

    invoke-direct {v7, v2}, Laun;-><init>(Lave;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lamm;)Lala;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lavl;

    invoke-direct {v7, v2, p5}, Lavl;-><init>(Lave;Lapk;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lamm;)Lala;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lavp;

    invoke-direct {v7, p4}, Lavp;-><init>(Lapp;)V

    .line 206
    invoke-virtual {v4, v5, v6, v7}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lamm;)Lala;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lauk;

    invoke-direct {v6}, Lauk;-><init>()V

    .line 207
    invoke-virtual {v4, v5, v6}, Lala;->a(Ljava/lang/Class;Lamn;)Lala;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lauh;

    new-instance v8, Laun;

    invoke-direct {v8, v2}, Laun;-><init>(Lave;)V

    invoke-direct {v7, v1, p4, v8}, Lauh;-><init>(Landroid/content/res/Resources;Lapp;Lamm;)V

    .line 209
    invoke-virtual {v4, v5, v6, v7}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lamm;)Lala;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lauh;

    new-instance v8, Lavl;

    invoke-direct {v8, v2, p5}, Lavl;-><init>(Lave;Lapk;)V

    invoke-direct {v7, v1, p4, v8}, Lauh;-><init>(Landroid/content/res/Resources;Lapp;Lamm;)V

    .line 212
    invoke-virtual {v4, v5, v6, v7}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lamm;)Lala;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lauh;

    new-instance v7, Lavp;

    invoke-direct {v7, p4}, Lavp;-><init>(Lapp;)V

    invoke-direct {v6, v1, p4, v7}, Lauh;-><init>(Landroid/content/res/Resources;Lapp;Lamm;)V

    .line 215
    invoke-virtual {v2, v4, v5, v6}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lamm;)Lala;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Laui;

    new-instance v6, Lauk;

    invoke-direct {v6}, Lauk;-><init>()V

    invoke-direct {v5, p4, v6}, Laui;-><init>(Lapp;Lamn;)V

    .line 217
    invoke-virtual {v2, v4, v5}, Lala;->a(Ljava/lang/Class;Lamn;)Lala;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lawb;

    new-instance v6, Lawm;

    iget-object v7, p0, Lakr;->g:Lala;

    .line 220
    invoke-virtual {v7}, Lala;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lawm;-><init>(Ljava/util/List;Lamm;Lapk;)V

    .line 219
    invoke-virtual {v2, v4, v5, v6}, Lala;->b(Ljava/lang/Class;Ljava/lang/Class;Lamm;)Lala;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lawb;

    .line 221
    invoke-virtual {v2, v4, v5, v3}, Lala;->b(Ljava/lang/Class;Ljava/lang/Class;Lamm;)Lala;

    move-result-object v2

    const-class v3, Lawb;

    new-instance v4, Lawd;

    invoke-direct {v4}, Lawd;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4}, Lala;->a(Ljava/lang/Class;Lamn;)Lala;

    move-result-object v2

    const-class v3, Lals;

    const-class v4, Lals;

    new-instance v5, Latn;

    invoke-direct {v5}, Latn;-><init>()V

    .line 224
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Lals;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lawl;

    invoke-direct {v5, p4}, Lawl;-><init>(Lapp;)V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lamm;)Lala;

    move-result-object v2

    new-instance v3, Lavu;

    invoke-direct {v3}, Lavu;-><init>()V

    .line 227
    invoke-virtual {v2, v3}, Lala;->a(Lamt;)Lala;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Laru;

    invoke-direct {v5}, Laru;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasb;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lasb;-><init>(B)V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lavx;

    invoke-direct {v5}, Lavx;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lamm;)Lala;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lasb;

    invoke-direct {v5}, Lasb;-><init>()V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Latn;

    invoke-direct {v5}, Latn;-><init>()V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    new-instance v3, Land;

    invoke-direct {v3, p5}, Land;-><init>(Lapk;)V

    .line 234
    invoke-virtual {v2, v3}, Lala;->a(Lamt;)Lala;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lath;

    invoke-direct {v5, v1}, Lath;-><init>(Landroid/content/res/Resources;)V

    .line 235
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latg;

    invoke-direct {v5, v1}, Latg;-><init>(Landroid/content/res/Resources;)V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lath;

    invoke-direct {v5, v1}, Lath;-><init>(Landroid/content/res/Resources;)V

    .line 240
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latg;

    invoke-direct {v5, v1}, Latg;-><init>(Landroid/content/res/Resources;)V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lary;

    invoke-direct {v5}, Lary;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latl;

    invoke-direct {v5}, Latl;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latk;

    invoke-direct {v5}, Latk;-><init>()V

    .line 247
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laty;

    invoke-direct {v5}, Laty;-><init>()V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larj;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Larj;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lari;

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lari;-><init>(Landroid/content/res/AssetManager;)V

    .line 250
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laua;

    invoke-direct {v5, p1}, Laua;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauc;

    invoke-direct {v5, p1}, Lauc;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lats;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lats;-><init>(Landroid/content/ContentResolver;)V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latq;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Latq;-><init>(Landroid/content/ContentResolver;)V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latu;

    invoke-direct {v5}, Latu;-><init>()V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laue;

    invoke-direct {v5}, Laue;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Laso;

    invoke-direct {v5, p1}, Laso;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Lasg;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latw;

    invoke-direct {v5}, Latw;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Larl;

    invoke-direct {v5}, Larl;-><init>()V

    .line 266
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larp;

    invoke-direct {v5}, Larp;-><init>()V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lawo;

    invoke-direct {v5, v1, p4}, Lawo;-><init>(Landroid/content/res/Resources;Lapp;)V

    .line 269
    invoke-virtual {v2, v3, v4, v5}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lawq;)Lala;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lawn;

    invoke-direct {v4}, Lawn;-><init>()V

    .line 271
    invoke-virtual {v1, v2, v3, v4}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lawq;)Lala;

    move-result-object v1

    const-class v2, Lawb;

    const-class v3, [B

    new-instance v4, Lawp;

    invoke-direct {v4}, Lawp;-><init>()V

    .line 272
    invoke-virtual {v1, v2, v3, v4}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lawq;)Lala;

    .line 274
    new-instance v4, Layo;

    invoke-direct {v4}, Layo;-><init>()V

    .line 275
    new-instance v1, Lakt;

    iget-object v3, p0, Lakr;->g:Lala;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lakt;-><init>(Landroid/content/Context;Lala;Layo;Laye;Laoh;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lakr;->f:Lakt;

    .line 277
    return-void
.end method

.method public static a(Landroid/content/Context;)Lakr;
    .locals 5

    .prologue
    .line 144
    sget-object v0, Lakr;->a:Lakr;

    if-nez v0, :cond_2

    .line 145
    const-class v1, Lakr;

    monitor-enter v1

    .line 146
    :try_start_0
    sget-object v0, Lakr;->a:Lakr;

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    new-instance v2, Laxn;

    invoke-direct {v2, v0}, Laxn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Laxn;->a()Ljava/util/List;

    move-result-object v2

    .line 150
    new-instance v3, Laks;

    invoke-direct {v3, v0}, Laks;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Laks;->a()Lakr;

    move-result-object v0

    sput-object v0, Lakr;->a:Lakr;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxm;

    .line 156
    sget-object v3, Lakr;->a:Lakr;

    iget-object v3, v3, Lakr;->g:Lala;

    invoke-interface {v0, v3}, Laxm;->a(Lala;)V

    goto :goto_1

    .line 159
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_2
    sget-object v0, Lakr;->a:Lakr;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lale;
    .locals 1

    .prologue
    .line 2067
    sget-object v0, Laxh;->a:Laxh;

    .line 433
    invoke-virtual {v0, p0}, Laxh;->a(Landroid/content/Context;)Lale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lapp;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lakr;->c:Lapp;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lazk;->a()V

    .line 374
    iget-object v0, p0, Lakr;->d:Laqq;

    invoke-interface {v0, p1}, Laqq;->a(I)V

    .line 375
    iget-object v0, p0, Lakr;->c:Lapp;

    invoke-interface {v0, p1}, Lapp;->a(I)V

    .line 376
    iget-object v0, p0, Lakr;->h:Lapk;

    invoke-virtual {v0, p1}, Lapk;->a(I)V

    .line 377
    return-void
.end method

.method a(Lale;)V
    .locals 3

    .prologue
    .line 503
    iget-object v1, p0, Lakr;->j:Ljava/util/List;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Lakr;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 507
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakr;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Layr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v1, p0, Lakr;->j:Ljava/util/List;

    monitor-enter v1

    .line 493
    :try_start_0
    iget-object v0, p0, Lakr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    .line 494
    invoke-virtual {v0, p1}, Lale;->b(Layr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    monitor-exit v1

    return-void

    .line 498
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lapk;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lakr;->h:Lapk;

    return-object v0
.end method

.method b(Lale;)V
    .locals 3

    .prologue
    .line 512
    iget-object v1, p0, Lakr;->j:Ljava/util/List;

    monitor-enter v1

    .line 513
    :try_start_0
    iget-object v0, p0, Lakr;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 516
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakr;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 517
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lakr;->f:Lakt;

    invoke-virtual {v0}, Lakt;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lawy;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lakr;->i:Lawy;

    return-object v0
.end method

.method e()Lakt;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lakr;->f:Lakt;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lazk;->a()V

    .line 360
    iget-object v0, p0, Lakr;->d:Laqq;

    invoke-interface {v0}, Laqq;->a()V

    .line 361
    iget-object v0, p0, Lakr;->c:Lapp;

    invoke-interface {v0}, Lapp;->a()V

    .line 362
    iget-object v0, p0, Lakr;->h:Lapk;

    invoke-virtual {v0}, Lapk;->a()V

    .line 363
    return-void
.end method

.method public g()Lala;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lakr;->g:Lala;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 532
    invoke-virtual {p0}, Lakr;->f()V

    .line 533
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 522
    invoke-virtual {p0, p1}, Lakr;->a(I)V

    .line 523
    return-void
.end method

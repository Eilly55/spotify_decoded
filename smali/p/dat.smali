.class public final Lp/dat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c8t;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dat;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p1, Lp/dmt0;

    .line 2
    .line 3
    sget-object v0, Lp/sud0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dat;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, Lp/uyj;->e(Ljava/io/File;)Lp/sud0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp/vbt;->a:Lp/ur00;

    .line 12
    .line 13
    new-instance v3, Lp/fat;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v2, v4, v4}, Lp/fat;-><init>(Lp/sud0;Lp/vbt;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0x2e

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-static {v2, v0, v4}, Lp/fav0;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {p1, v3, v0, v1}, Lp/dmt0;-><init>(Lp/jty;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

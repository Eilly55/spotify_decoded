.class public final Lp/h0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f0r;


# instance fields
.field public final a:Lp/ycn0;

.field public final b:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/ycn0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h0r;->a:Lp/ycn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h0r;->b:Lp/qxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lp/oof;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/spotify/share/file/files/CreateFileException;

    .line 2
    .line 3
    sget-object v1, Lp/l3q0;->d:Lp/l3q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/hed0;

    .line 8
    .line 9
    sget-object p2, Lp/d0r;->e:Lp/d0r;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/spotify/share/file/bitmapconverter/CompressFileException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lp/hed0;

    .line 20
    .line 21
    sget-object p2, Lp/d0r;->f:Lp/d0r;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lp/hed0;

    .line 32
    .line 33
    sget-object p2, Lp/d0r;->Z:Lp/d0r;

    .line 34
    .line 35
    sget-object v0, Lp/l3q0;->c:Lp/l3q0;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Lp/g0r;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, v0}, Lp/g0r;-><init>(Lp/h0r;Lp/lof;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lp/h0r;->b:Lp/qxf;

    .line 52
    .line 53
    invoke-static {p2, v0, p1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p1, Lp/hed0;

    .line 59
    .line 60
    sget-object p2, Lp/d0r;->b:Lp/d0r;

    .line 61
    .line 62
    invoke-direct {p1, p2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p1
.end method

.class public final Lp/ge2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/ge2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ge2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ge2;->a:Lp/ge2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/cfs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance p1, Lp/cm50;

    .line 10
    .line 11
    invoke-direct {p1}, Lp/cm50;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lp/cfs;->y:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lp/cm50;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v7, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 25
    .line 26
    invoke-virtual {p1, v7, v4}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lp/cm50;->b()Lp/cm50;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const v8, 0xfffffff

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v8}, Lp/cfs;->a(Lp/cfs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILp/hfs;Ljava/lang/String;Ljava/util/Map;I)Lp/cfs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

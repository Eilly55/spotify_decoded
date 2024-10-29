.class public final Lp/xo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tvo0;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/kba0;

.field public final c:Lp/njj0;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/kba0;Lp/njj0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xo3;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xo3;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xo3;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xo3;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/eiw;Lp/t7d0;)V
    .locals 3

    .line 1
    new-instance p2, Lp/vaw0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p2, p0, v0}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lp/yur0;

    .line 8
    .line 9
    invoke-static {v0}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/bn1;->d:Lp/bn1;

    .line 14
    .line 15
    sget-object v2, Lp/an1;->c:Lp/an1;

    .line 16
    .line 17
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {v1, v0, p2, v2}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class v0, Lp/q8d0;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/q8d0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

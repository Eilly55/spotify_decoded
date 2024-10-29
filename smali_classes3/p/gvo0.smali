.class public final Lp/gvo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tvo0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/l0x;

.field public final c:Lp/fvo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/l0x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gvo0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gvo0;->b:Lp/l0x;

    .line 7
    .line 8
    new-instance p1, Lp/fvo0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lp/fvo0;-><init>(Lp/gvo0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/gvo0;->c:Lp/fvo0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/eiw;Lp/t7d0;)V
    .locals 3

    .line 1
    new-instance p2, Lp/vaw0;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 9
    .line 10
    sget-object v1, Lp/bn1;->A0:Lp/bn1;

    .line 11
    .line 12
    sget-object v2, Lp/an1;->o0:Lp/an1;

    .line 13
    .line 14
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v1, v0, p2, v2}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-class v0, Lp/a9d0;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/a9d0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

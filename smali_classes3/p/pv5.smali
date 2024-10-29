.class public final Lp/pv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tvo0;


# instance fields
.field public final a:Lp/bwg;


# direct methods
.method public constructor <init>(Lp/bwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pv5;->a:Lp/bwg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/eiw;Lp/t7d0;)V
    .locals 3

    .line 1
    new-instance p2, Lp/vaw0;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p2, p0, v0}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/gwg;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lp/bn1;->s0:Lp/bn1;

    .line 10
    .line 11
    sget-object v2, Lp/an1;->g:Lp/an1;

    .line 12
    .line 13
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v1, v0, p2, v2}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-class v0, Lp/u8d0;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/u8d0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

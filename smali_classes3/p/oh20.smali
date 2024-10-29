.class public final Lp/oh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tvo0;


# instance fields
.field public final a:Lp/j920;

.field public final b:Lp/xyg;


# direct methods
.method public constructor <init>(Lp/j920;Lp/xyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oh20;->a:Lp/j920;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oh20;->b:Lp/xyg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/eiw;Lp/t7d0;)V
    .locals 3

    .line 1
    new-instance p2, Lp/vaw0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 9
    .line 10
    sget-object v1, Lp/bn1;->x0:Lp/bn1;

    .line 11
    .line 12
    sget-object v2, Lp/an1;->Y:Lp/an1;

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
    const-class v0, Lp/y8d0;

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
    const-class v0, Lp/y8d0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

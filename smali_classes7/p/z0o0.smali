.class public final Lp/z0o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/raa;

.field public static final synthetic f:[Lp/yu00;


# instance fields
.field public final a:Lp/tdb;

.field public final b:Lp/j3v;

.field public final c:Lp/w810;

.field public final d:Lp/pd40;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v3, Lp/z0o0;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "scopeForOwnerModule"

    .line 15
    .line 16
    const-string v5, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lp/z0o0;->f:[Lp/yu00;

    .line 29
    .line 30
    new-instance v0, Lp/raa;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/z0o0;->e:Lp/raa;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lp/tdb;Lp/usu0;Lp/j3v;)V
    .locals 1

    .line 1
    sget-object v0, Lp/v810;->a:Lp/v810;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/z0o0;->a:Lp/tdb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z0o0;->b:Lp/j3v;

    .line 9
    .line 10
    iput-object v0, p0, Lp/z0o0;->c:Lp/w810;

    .line 11
    .line 12
    new-instance p1, Lp/ozf0;

    .line 13
    .line 14
    const/16 p3, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lp/ud40;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Lp/pd40;

    .line 25
    .line 26
    invoke-direct {p3, p2, p1}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lp/z0o0;->d:Lp/pd40;

    .line 30
    .line 31
    return-void
.end method

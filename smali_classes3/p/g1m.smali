.class public final Lp/g1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# static fields
.field public static final f:Lp/q66;

.field public static final g:Ljava/util/Set;


# instance fields
.field public final b:Lp/di30;

.field public final c:Lp/bmj0;

.field public final d:Lp/sxy0;

.field public final e:Lp/seo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/q66;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/q66;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/g1m;->f:Lp/q66;

    .line 10
    .line 11
    const-class v0, Lp/oox;

    .line 12
    .line 13
    invoke-static {v0}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/g1m;->g:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/hig0;Lp/di30;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/g1m;->b:Lp/di30;

    .line 5
    .line 6
    new-instance p2, Lp/m6k0;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/bpy0;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-static {p2, v0, v1, v2}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lp/g1m;->c:Lp/bmj0;

    .line 28
    .line 29
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lp/h1m;->b:Lp/h1m;

    .line 34
    .line 35
    sget-object v1, Lp/h1m;->c:Lp/h1m;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lp/g1m;->d:Lp/sxy0;

    .line 42
    .line 43
    new-instance p2, Lp/zy2;

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/g1m;->e:Lp/seo;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g1m;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g1m;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g1m;->e:Lp/seo;

    return-object v0
.end method

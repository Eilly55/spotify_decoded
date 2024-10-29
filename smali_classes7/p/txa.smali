.class public final Lp/txa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ny90;

.field public final b:Lp/iml0;

.field public final c:Ljava/util/Collection;

.field public final d:Lp/j3v;

.field public final e:[Lp/jva;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lp/jva;)V
    .locals 1

    sget-object v0, Lp/sxa;->a:Lp/sxa;

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/txa;-><init>(Ljava/util/Collection;[Lp/jva;Lp/j3v;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lp/jva;Lp/j3v;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lp/jva;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lp/txa;-><init>(Lp/ny90;Lp/iml0;Ljava/util/Collection;Lp/j3v;[Lp/jva;)V

    return-void
.end method

.method public varargs constructor <init>(Lp/ny90;Lp/iml0;Ljava/util/Collection;Lp/j3v;[Lp/jva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/txa;->a:Lp/ny90;

    iput-object p2, p0, Lp/txa;->b:Lp/iml0;

    iput-object p3, p0, Lp/txa;->c:Ljava/util/Collection;

    iput-object p4, p0, Lp/txa;->d:Lp/j3v;

    iput-object p5, p0, Lp/txa;->e:[Lp/jva;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ny90;[Lp/jva;)V
    .locals 1

    sget-object v0, Lp/qxa;->a:Lp/qxa;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/txa;-><init>(Lp/ny90;[Lp/jva;Lp/j3v;)V

    return-void
.end method

.method public constructor <init>(Lp/ny90;[Lp/jva;Lp/j3v;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lp/jva;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lp/txa;-><init>(Lp/ny90;Lp/iml0;Ljava/util/Collection;Lp/j3v;[Lp/jva;)V

    return-void
.end method

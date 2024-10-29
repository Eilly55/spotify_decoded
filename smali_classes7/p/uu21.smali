.class public final Lp/uu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jbz;


# static fields
.field public static final a:Lp/uu21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/uu21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/uu21;->a:Lp/uu21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/esz;Lp/ned;)Lp/ebz;
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/a;->a(Lp/ned;)V

    sget-object p1, Lp/osn;->s0:Lp/osn;

    return-object p1
.end method

.method public final b(Lp/esz;)Lp/isl;
    .locals 1

    .line 1
    new-instance v0, Lp/tu21;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/tu21;-><init>(Lp/esz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.class public final Lp/fv40;
.super Lp/vyr0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/pu40;Lp/fw40;Ljava/util/List;Z)V
    .locals 7

    const v1, 0x7f0e0422

    const v2, 0x7f0b0c2b

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lp/vyr0;-><init>(IILp/pu40;Lp/fw40;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/pu40;Lp/fw40;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lp/fw40;->b:Lp/fw40;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Lp/lro;->a:Lp/lro;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, v0, p3}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;Ljava/util/List;Z)V

    return-void
.end method

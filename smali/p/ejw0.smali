.class public abstract Lp/ejw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/e27;->e:Lp/e27;

    .line 2
    .line 3
    invoke-static {v0}, Lp/wu30;->w(Lp/j3v;)Lp/jz00;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lp/ejw0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/sv10;Lp/ilw0;Lp/u7c0;Lp/hq8;Z)Lp/n290;
    .locals 7

    .line 1
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lp/x73;

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    move-object v1, p4

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lp/x73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p4}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

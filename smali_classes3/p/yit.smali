.class public abstract Lp/yit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/sqp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x43480000    # 200.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v2, v0, v1, v3}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/animation/b;->f(Lp/ptt;I)Lp/sqp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp/yit;->a:Lp/sqp;

    .line 17
    .line 18
    return-void
.end method

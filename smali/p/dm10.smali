.class public abstract Lp/dm10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/p4u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp/o211;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lp/yje;->e(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lp/xmz;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lp/xmz;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp/dm10;->a:Lp/p4u0;

    .line 21
    .line 22
    return-void
.end method

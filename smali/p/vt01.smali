.class public final Lp/vt01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/h2h0;


# instance fields
.field public a:I

.field public b:Lp/fpt;

.field public c:Lp/fpt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/h2h0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lp/h2h0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/vt01;->d:Lp/h2h0;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lp/vt01;
    .locals 1

    .line 1
    sget-object v0, Lp/vt01;->d:Lp/h2h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h2h0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/vt01;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/vt01;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

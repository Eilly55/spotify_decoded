.class public final Lp/wuy;
.super Lp/o4$i;
.source "SourceFile"


# static fields
.field public static final e:Lp/wuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lp/o4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lp/wuy;

    .line 8
    .line 9
    invoke-direct {v0}, Lp/wuy;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lp/wuy;->e:Lp/wuy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lp/o4$i;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

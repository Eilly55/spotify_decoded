.class public final Lp/xwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/swf;

.field public final b:Lp/wwf;


# direct methods
.method public constructor <init>(Lp/swf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xwf;->a:Lp/swf;

    .line 5
    .line 6
    new-instance p1, Lp/wwf;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/wwf;-><init>(Lp/xwf;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/xwf;->b:Lp/wwf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    return-void
.end method

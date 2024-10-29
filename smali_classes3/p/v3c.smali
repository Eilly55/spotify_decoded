.class public final Lp/v3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/js70;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/js70;Lp/ayt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v3c;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v3c;->b:Lp/js70;

    .line 7
    .line 8
    invoke-virtual {p3}, Lp/ayt0;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lp/v3c;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

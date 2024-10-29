.class public final Lp/in1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/udf;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/phm0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/g011;Lp/phm0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/in1;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/in1;->b:Lp/phm0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/in1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lp/a330;)Lp/wdf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/in1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 6
    .line 7
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lp/in1;->a:Lp/g011;

    .line 10
    .line 11
    iget-object v1, p0, Lp/in1;->b:Lp/phm0;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

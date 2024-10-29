.class public final Lp/vts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/t1o0;

.field public final b:Lp/p5h0;


# direct methods
.method public constructor <init>(Lp/t1o0;Lp/p5h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vts;->a:Lp/t1o0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vts;->b:Lp/p5h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lp/j5h0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vts;->a:Lp/t1o0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/t1o0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "facebook_generic"

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2, p1}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/vts;->b:Lp/p5h0;

    .line 14
    .line 15
    check-cast p1, Lp/q5h0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

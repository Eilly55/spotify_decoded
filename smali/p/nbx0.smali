.class public final Lp/nbx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/dvn0;


# instance fields
.field public final a:Lp/rhd0;

.field public final b:Lp/rhd0;

.field public final c:Lp/rhd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/hkw0;->c:Lp/hkw0;

    .line 2
    .line 3
    sget-object v1, Lp/ie3;->X:Lp/ie3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp/gvv0;->J(Lp/j3v;Lp/u3v;)Lp/dvn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/nbx0;->d:Lp/dvn0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/nbx0;->a:Lp/rhd0;

    .line 9
    .line 10
    invoke-static {p3}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/nbx0;->b:Lp/rhd0;

    .line 15
    .line 16
    invoke-static {p2}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/nbx0;->c:Lp/rhd0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nbx0;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp/nbx0;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lp/nbx0;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float v1, v0, v1

    .line 20
    .line 21
    :goto_0
    return v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nbx0;->c:Lp/rhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nbx0;->a:Lp/rhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

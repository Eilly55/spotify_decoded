.class public final synthetic Lp/jeq0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/jeq0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/jeq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lp/eeq0;

    .line 5
    .line 6
    const-string v3, "asReady"

    .line 7
    .line 8
    const-string v4, "asReady()Lcom/spotify/share/mediaelement/ShareMediaElement$State$Ready;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/jeq0;->a:Lp/jeq0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/eeq0;

    .line 2
    .line 3
    new-instance v0, Lp/geq0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/eeq0;->a:Lp/zdq0;

    .line 6
    .line 7
    iget v2, p1, Lp/eeq0;->b:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp/yoq;->c(Lp/zdq0;I)Lp/x7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p1, Lp/eeq0;->c:Z

    .line 14
    .line 15
    iget v3, p1, Lp/eeq0;->d:F

    .line 16
    .line 17
    iget-object p1, p1, Lp/eeq0;->e:Lp/aeq0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lp/geq0;-><init>(Lp/x7;ZFLp/aeq0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

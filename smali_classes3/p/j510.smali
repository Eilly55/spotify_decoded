.class public final Lp/j510;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/u890;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j510;->a:Lp/u890;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/j510;->a:Lp/u890;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u890;->i()Lp/u890$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/cym0;

    .line 8
    .line 9
    invoke-direct {v1}, Lp/cym0;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v2, Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lp/u890$b;->b(Ljava/lang/reflect/Type;Lp/io00;)Lp/u890$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/u890$b;->a(Ljava/lang/Object;)Lp/u890$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lp/n610;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

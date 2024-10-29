.class public final Lp/tyv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZZFZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/tyv0;->a:Z

    iput-boolean p2, p0, Lp/tyv0;->b:Z

    iput p3, p0, Lp/tyv0;->c:F

    iput-boolean p4, p0, Lp/tyv0;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/phn;

    .line 2
    .line 3
    sget-object v0, Lp/yyv0;->c:Lp/yyv0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Lp/phn;->a(FLjava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lp/tyv0;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lp/tyv0;->b:Z

    .line 12
    .line 13
    iget v2, p0, Lp/tyv0;->c:F

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lp/yyv0;->a:Lp/yyv0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    neg-float v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p1, v3, v0}, Lp/phn;->a(FLjava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lp/tyv0;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lp/yyv0;->b:Lp/yyv0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    neg-float v2, v2

    .line 37
    :goto_1
    invoke-virtual {p1, v2, v0}, Lp/phn;->a(FLjava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    return-object p1
.end method

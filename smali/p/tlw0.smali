.class public final Lp/tlw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vlw0;


# static fields
.field public static final a:Lp/tlw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/tlw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/tlw0;->a:Lp/tlw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget v0, Lp/e8c;->k:I

    .line 2
    .line 3
    sget-wide v0, Lp/e8c;->j:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic b(Lp/vlw0;)Lp/vlw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/tyz;->a(Lp/vlw0;Lp/vlw0;)Lp/vlw0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lp/g3v;)Lp/vlw0;
    .locals 1

    .line 1
    sget-object v0, Lp/tlw0;->a:Lp/tlw0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/vlw0;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final d()Lp/hq8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

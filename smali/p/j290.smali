.class public abstract synthetic Lp/j290;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lp/n290;Lp/n290;)Lp/n290;
    .locals 1

    .line 1
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lp/ncc;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp/ncc;-><init>(Lp/n290;Lp/n290;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

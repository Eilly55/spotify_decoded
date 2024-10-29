.class public abstract Lp/y0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/x0c;->a:Lp/x0c;

    .line 2
    .line 3
    new-instance v1, Lp/h1w0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/y0c;->a:Lp/h1w0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lp/u0c;
    .locals 1

    .line 1
    sget-object v0, Lp/y0c;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/u0c;

    .line 8
    .line 9
    return-object v0
.end method

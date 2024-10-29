.class abstract Lp/gdl0;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/io00<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:Lp/io00$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gdl0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/gdl0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gdl0;->a:Lp/io00$e;

    .line 7
    .line 8
    return-void
.end method

.class public final Lp/mvs;
.super Lp/x710;
.source "SourceFile"


# static fields
.field public static final f:Lp/mvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/mvs;

    .line 2
    .line 3
    new-instance v1, Lp/ud40;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp/ud40;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/x710;-><init>(Lp/ud40;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lp/x710;->c(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/mvs;->f:Lp/mvs;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lp/rqe0;
    .locals 1

    .line 1
    sget-object v0, Lp/v4o;->u0:Lp/v4o;

    return-object v0
.end method

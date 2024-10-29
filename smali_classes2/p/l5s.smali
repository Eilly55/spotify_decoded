.class public final Lp/l5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;


# direct methods
.method public constructor <init>(Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l5s;->a:Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/l5s;->a:Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;->i:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;->setShouldExpandText(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
